class MyAcgadSystem::MyAcgadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgadSystem::MyAcgadSystem
  end

end

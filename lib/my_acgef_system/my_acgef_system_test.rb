class MyAcgefSystem::MyAcgefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgefSystem::MyAcgefSystem
  end

end

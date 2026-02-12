class MyAcbadSystem::MyAcbadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbadSystem::MyAcbadSystem
  end

end

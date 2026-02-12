class MyAaenjSystem::MyAaenjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenjSystem::MyAaenjSystem
  end

end

class MyAaninSystem::MyAaninSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaninSystem::MyAaninSystem
  end

end

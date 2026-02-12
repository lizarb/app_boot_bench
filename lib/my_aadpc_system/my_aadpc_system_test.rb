class MyAadpcSystem::MyAadpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpcSystem::MyAadpcSystem
  end

end

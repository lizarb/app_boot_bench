class MyAaoqsSystem::MyAaoqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoqsSystem::MyAaoqsSystem
  end

end

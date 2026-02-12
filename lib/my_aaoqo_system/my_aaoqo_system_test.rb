class MyAaoqoSystem::MyAaoqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoqoSystem::MyAaoqoSystem
  end

end

class MyAaoqnSystem::MyAaoqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoqnSystem::MyAaoqnSystem
  end

end

class MyAaodrSystem::MyAaodrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodrSystem::MyAaodrSystem
  end

end

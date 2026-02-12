class MyAbnmgSystem::MyAbnmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmgSystem::MyAbnmgSystem
  end

end

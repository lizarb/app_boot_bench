class MyAbnuoSystem::MyAbnuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnuoSystem::MyAbnuoSystem
  end

end

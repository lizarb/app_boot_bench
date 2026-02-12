class MyAbnddSystem::MyAbnddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnddSystem::MyAbnddSystem
  end

end

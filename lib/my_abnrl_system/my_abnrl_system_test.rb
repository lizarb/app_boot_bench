class MyAbnrlSystem::MyAbnrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrlSystem::MyAbnrlSystem
  end

end

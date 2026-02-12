class MyAbnxqSystem::MyAbnxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxqSystem::MyAbnxqSystem
  end

end

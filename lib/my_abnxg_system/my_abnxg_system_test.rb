class MyAbnxgSystem::MyAbnxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxgSystem::MyAbnxgSystem
  end

end

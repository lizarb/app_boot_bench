class MyAbnxxSystem::MyAbnxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxxSystem::MyAbnxxSystem
  end

end

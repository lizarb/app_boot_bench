class MyAbnkoSystem::MyAbnkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkoSystem::MyAbnkoSystem
  end

end

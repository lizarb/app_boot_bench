class MyAawbiSystem::MyAawbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbiSystem::MyAawbiSystem
  end

end

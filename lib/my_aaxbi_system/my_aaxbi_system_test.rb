class MyAaxbiSystem::MyAaxbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbiSystem::MyAaxbiSystem
  end

end

class MyAaoteSystem::MyAaoteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoteSystem::MyAaoteSystem
  end

end

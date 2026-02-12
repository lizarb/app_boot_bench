class MyAbagdSystem::MyAbagdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagdSystem::MyAbagdSystem
  end

end

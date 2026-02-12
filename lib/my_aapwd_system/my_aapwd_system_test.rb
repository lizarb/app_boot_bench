class MyAapwdSystem::MyAapwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwdSystem::MyAapwdSystem
  end

end

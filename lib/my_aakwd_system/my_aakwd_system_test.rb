class MyAakwdSystem::MyAakwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwdSystem::MyAakwdSystem
  end

end

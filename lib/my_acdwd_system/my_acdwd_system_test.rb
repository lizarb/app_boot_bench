class MyAcdwdSystem::MyAcdwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwdSystem::MyAcdwdSystem
  end

end

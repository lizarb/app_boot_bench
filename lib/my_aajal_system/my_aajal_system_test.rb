class MyAajalSystem::MyAajalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajalSystem::MyAajalSystem
  end

end

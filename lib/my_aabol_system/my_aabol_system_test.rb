class MyAabolSystem::MyAabolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabolSystem::MyAabolSystem
  end

end

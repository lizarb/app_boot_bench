class MyAapecSystem::MyAapecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapecSystem::MyAapecSystem
  end

end

class MyAajezSystem::MyAajezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajezSystem::MyAajezSystem
  end

end

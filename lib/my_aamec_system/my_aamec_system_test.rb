class MyAamecSystem::MyAamecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamecSystem::MyAamecSystem
  end

end

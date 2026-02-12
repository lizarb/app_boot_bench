class MyAbgdiSystem::MyAbgdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdiSystem::MyAbgdiSystem
  end

end

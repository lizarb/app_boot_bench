class MyAbpibSystem::MyAbpibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpibSystem::MyAbpibSystem
  end

end

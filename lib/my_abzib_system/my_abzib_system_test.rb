class MyAbzibSystem::MyAbzibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzibSystem::MyAbzibSystem
  end

end

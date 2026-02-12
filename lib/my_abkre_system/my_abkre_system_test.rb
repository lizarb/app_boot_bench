class MyAbkreSystem::MyAbkreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkreSystem::MyAbkreSystem
  end

end

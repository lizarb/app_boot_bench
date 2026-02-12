class MyAbzdqSystem::MyAbzdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdqSystem::MyAbzdqSystem
  end

end

class MyAbympSystem::MyAbympSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbympSystem::MyAbympSystem
  end

end

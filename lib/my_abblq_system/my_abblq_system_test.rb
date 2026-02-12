class MyAbblqSystem::MyAbblqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblqSystem::MyAbblqSystem
  end

end

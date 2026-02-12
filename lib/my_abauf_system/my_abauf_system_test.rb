class MyAbaufSystem::MyAbaufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaufSystem::MyAbaufSystem
  end

end

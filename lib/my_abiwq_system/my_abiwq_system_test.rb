class MyAbiwqSystem::MyAbiwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwqSystem::MyAbiwqSystem
  end

end

class MyAbpdqSystem::MyAbpdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdqSystem::MyAbpdqSystem
  end

end

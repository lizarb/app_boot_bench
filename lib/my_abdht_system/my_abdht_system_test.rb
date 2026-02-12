class MyAbdhtSystem::MyAbdhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhtSystem::MyAbdhtSystem
  end

end

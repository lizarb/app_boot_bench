class MyAarytSystem::MyAarytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarytSystem::MyAarytSystem
  end

end

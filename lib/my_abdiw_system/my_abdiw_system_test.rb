class MyAbdiwSystem::MyAbdiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdiwSystem::MyAbdiwSystem
  end

end

class MyAbmkkSystem::MyAbmkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkkSystem::MyAbmkkSystem
  end

end

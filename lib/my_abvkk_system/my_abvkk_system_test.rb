class MyAbvkkSystem::MyAbvkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkkSystem::MyAbvkkSystem
  end

end

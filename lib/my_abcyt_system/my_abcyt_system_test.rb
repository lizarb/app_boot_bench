class MyAbcytSystem::MyAbcytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcytSystem::MyAbcytSystem
  end

end

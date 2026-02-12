class MyAbcioSystem::MyAbcioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcioSystem::MyAbcioSystem
  end

end

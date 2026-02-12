class MyAbchrSystem::MyAbchrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchrSystem::MyAbchrSystem
  end

end

class MyAbghrSystem::MyAbghrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghrSystem::MyAbghrSystem
  end

end

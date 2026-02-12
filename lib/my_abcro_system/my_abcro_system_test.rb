class MyAbcroSystem::MyAbcroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcroSystem::MyAbcroSystem
  end

end

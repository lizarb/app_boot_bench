class MyAbcwaSystem::MyAbcwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwaSystem::MyAbcwaSystem
  end

end

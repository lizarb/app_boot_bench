class MyAbcqqSystem::MyAbcqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqqSystem::MyAbcqqSystem
  end

end

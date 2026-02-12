class MyAbcqxSystem::MyAbcqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqxSystem::MyAbcqxSystem
  end

end

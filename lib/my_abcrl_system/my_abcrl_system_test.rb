class MyAbcrlSystem::MyAbcrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrlSystem::MyAbcrlSystem
  end

end

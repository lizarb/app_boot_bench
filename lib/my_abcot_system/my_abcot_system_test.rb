class MyAbcotSystem::MyAbcotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcotSystem::MyAbcotSystem
  end

end

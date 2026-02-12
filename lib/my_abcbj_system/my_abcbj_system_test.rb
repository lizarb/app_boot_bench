class MyAbcbjSystem::MyAbcbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbjSystem::MyAbcbjSystem
  end

end

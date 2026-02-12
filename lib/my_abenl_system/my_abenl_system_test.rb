class MyAbenlSystem::MyAbenlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenlSystem::MyAbenlSystem
  end

end

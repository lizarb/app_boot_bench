class MyAbqolSystem::MyAbqolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqolSystem::MyAbqolSystem
  end

end

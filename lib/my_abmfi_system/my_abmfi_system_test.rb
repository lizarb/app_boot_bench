class MyAbmfiSystem::MyAbmfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfiSystem::MyAbmfiSystem
  end

end

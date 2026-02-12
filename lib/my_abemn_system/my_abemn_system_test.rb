class MyAbemnSystem::MyAbemnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemnSystem::MyAbemnSystem
  end

end

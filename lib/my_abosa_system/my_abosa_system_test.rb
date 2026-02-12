class MyAbosaSystem::MyAbosaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbosaSystem::MyAbosaSystem
  end

end

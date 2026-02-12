class MyAbngqSystem::MyAbngqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngqSystem::MyAbngqSystem
  end

end

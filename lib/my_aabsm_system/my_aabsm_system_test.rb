class MyAabsmSystem::MyAabsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsmSystem::MyAabsmSystem
  end

end

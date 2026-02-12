class MyAatklSystem::MyAatklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatklSystem::MyAatklSystem
  end

end

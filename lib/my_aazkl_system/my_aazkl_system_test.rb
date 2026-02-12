class MyAazklSystem::MyAazklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazklSystem::MyAazklSystem
  end

end

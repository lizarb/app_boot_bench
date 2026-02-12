class MyAcdklSystem::MyAcdklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdklSystem::MyAcdklSystem
  end

end

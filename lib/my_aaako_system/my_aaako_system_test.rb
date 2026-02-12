class MyAaakoSystem::MyAaakoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakoSystem::MyAaakoSystem
  end

end

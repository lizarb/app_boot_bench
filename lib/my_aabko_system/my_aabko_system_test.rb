class MyAabkoSystem::MyAabkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkoSystem::MyAabkoSystem
  end

end

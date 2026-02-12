class MyAabeiSystem::MyAabeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabeiSystem::MyAabeiSystem
  end

end

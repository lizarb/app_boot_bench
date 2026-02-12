class MyAaottSystem::MyAaottSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaottSystem::MyAaottSystem
  end

end

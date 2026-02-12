class MyAbottSystem::MyAbottSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbottSystem::MyAbottSystem
  end

end

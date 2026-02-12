class MyAcottSystem::MyAcottSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcottSystem::MyAcottSystem
  end

end

class MyAazloSystem::MyAazloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazloSystem::MyAazloSystem
  end

end

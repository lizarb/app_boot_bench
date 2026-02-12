class MyAcjloSystem::MyAcjloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjloSystem::MyAcjloSystem
  end

end

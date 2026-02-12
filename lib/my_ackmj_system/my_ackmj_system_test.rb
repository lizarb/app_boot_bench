class MyAckmjSystem::MyAckmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmjSystem::MyAckmjSystem
  end

end

class MyAbjroSystem::MyAbjroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjroSystem::MyAbjroSystem
  end

end

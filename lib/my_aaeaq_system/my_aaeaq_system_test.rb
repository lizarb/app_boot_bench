class MyAaeaqSystem::MyAaeaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeaqSystem::MyAaeaqSystem
  end

end

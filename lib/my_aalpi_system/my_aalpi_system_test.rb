class MyAalpiSystem::MyAalpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpiSystem::MyAalpiSystem
  end

end

class MyAbapiSystem::MyAbapiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapiSystem::MyAbapiSystem
  end

end

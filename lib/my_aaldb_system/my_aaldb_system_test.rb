class MyAaldbSystem::MyAaldbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldbSystem::MyAaldbSystem
  end

end

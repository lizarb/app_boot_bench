class MyAatdbSystem::MyAatdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdbSystem::MyAatdbSystem
  end

end

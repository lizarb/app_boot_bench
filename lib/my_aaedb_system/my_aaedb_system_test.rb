class MyAaedbSystem::MyAaedbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedbSystem::MyAaedbSystem
  end

end

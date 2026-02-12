class MyAafdbSystem::MyAafdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdbSystem::MyAafdbSystem
  end

end

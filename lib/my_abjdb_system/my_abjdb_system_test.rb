class MyAbjdbSystem::MyAbjdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdbSystem::MyAbjdbSystem
  end

end

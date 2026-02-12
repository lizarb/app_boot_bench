class MyAabebSystem::MyAabebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabebSystem::MyAabebSystem
  end

end

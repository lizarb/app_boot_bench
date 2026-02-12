class MyAchhrSystem::MyAchhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhrSystem::MyAchhrSystem
  end

end

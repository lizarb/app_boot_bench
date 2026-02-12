class MyAcjzhSystem::MyAcjzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjzhSystem::MyAcjzhSystem
  end

end

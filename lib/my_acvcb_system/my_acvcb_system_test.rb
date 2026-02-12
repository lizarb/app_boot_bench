class MyAcvcbSystem::MyAcvcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcbSystem::MyAcvcbSystem
  end

end

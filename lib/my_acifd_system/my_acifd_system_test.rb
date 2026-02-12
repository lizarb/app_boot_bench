class MyAcifdSystem::MyAcifdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifdSystem::MyAcifdSystem
  end

end

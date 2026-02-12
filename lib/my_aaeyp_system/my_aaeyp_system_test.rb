class MyAaeypSystem::MyAaeypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeypSystem::MyAaeypSystem
  end

end

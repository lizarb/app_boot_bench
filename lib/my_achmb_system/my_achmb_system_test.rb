class MyAchmbSystem::MyAchmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmbSystem::MyAchmbSystem
  end

end

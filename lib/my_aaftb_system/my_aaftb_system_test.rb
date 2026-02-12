class MyAaftbSystem::MyAaftbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftbSystem::MyAaftbSystem
  end

end

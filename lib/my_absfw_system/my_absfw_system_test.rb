class MyAbsfwSystem::MyAbsfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfwSystem::MyAbsfwSystem
  end

end

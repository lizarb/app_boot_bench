class MyAaudvSystem::MyAaudvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudvSystem::MyAaudvSystem
  end

end

class MyAbqlqSystem::MyAbqlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlqSystem::MyAbqlqSystem
  end

end

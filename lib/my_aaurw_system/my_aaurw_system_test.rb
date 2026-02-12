class MyAaurwSystem::MyAaurwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurwSystem::MyAaurwSystem
  end

end

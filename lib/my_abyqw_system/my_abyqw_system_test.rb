class MyAbyqwSystem::MyAbyqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqwSystem::MyAbyqwSystem
  end

end

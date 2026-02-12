class MyAazqvSystem::MyAazqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqvSystem::MyAazqvSystem
  end

end

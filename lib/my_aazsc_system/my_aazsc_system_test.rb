class MyAazscSystem::MyAazscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazscSystem::MyAazscSystem
  end

end

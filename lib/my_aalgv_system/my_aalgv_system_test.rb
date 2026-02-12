class MyAalgvSystem::MyAalgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgvSystem::MyAalgvSystem
  end

end

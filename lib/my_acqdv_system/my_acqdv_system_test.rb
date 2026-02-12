class MyAcqdvSystem::MyAcqdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdvSystem::MyAcqdvSystem
  end

end

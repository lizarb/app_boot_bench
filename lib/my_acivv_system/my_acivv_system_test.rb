class MyAcivvSystem::MyAcivvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivvSystem::MyAcivvSystem
  end

end

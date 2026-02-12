class MyAabgvSystem::MyAabgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgvSystem::MyAabgvSystem
  end

end

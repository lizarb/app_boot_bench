class MyAcgvvSystem::MyAcgvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvvSystem::MyAcgvvSystem
  end

end

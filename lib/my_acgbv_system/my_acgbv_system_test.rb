class MyAcgbvSystem::MyAcgbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbvSystem::MyAcgbvSystem
  end

end

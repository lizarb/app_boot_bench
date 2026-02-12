class MyAcgwvSystem::MyAcgwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwvSystem::MyAcgwvSystem
  end

end

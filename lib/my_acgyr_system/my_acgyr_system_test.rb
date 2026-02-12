class MyAcgyrSystem::MyAcgyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyrSystem::MyAcgyrSystem
  end

end

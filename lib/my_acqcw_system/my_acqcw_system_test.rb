class MyAcqcwSystem::MyAcqcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcwSystem::MyAcqcwSystem
  end

end

class MyAcmlvSystem::MyAcmlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlvSystem::MyAcmlvSystem
  end

end

class MyAcuqvSystem::MyAcuqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqvSystem::MyAcuqvSystem
  end

end

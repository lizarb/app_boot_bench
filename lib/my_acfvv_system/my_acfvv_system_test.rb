class MyAcfvvSystem::MyAcfvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvvSystem::MyAcfvvSystem
  end

end

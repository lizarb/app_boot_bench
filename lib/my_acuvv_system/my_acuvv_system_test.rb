class MyAcuvvSystem::MyAcuvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvvSystem::MyAcuvvSystem
  end

end

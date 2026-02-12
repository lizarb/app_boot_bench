class MyAcbgvSystem::MyAcbgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgvSystem::MyAcbgvSystem
  end

end

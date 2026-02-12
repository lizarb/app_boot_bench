class MyAcjgvSystem::MyAcjgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgvSystem::MyAcjgvSystem
  end

end

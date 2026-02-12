class MyAcjmvSystem::MyAcjmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmvSystem::MyAcjmvSystem
  end

end

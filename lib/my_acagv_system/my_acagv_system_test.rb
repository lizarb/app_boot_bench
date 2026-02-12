class MyAcagvSystem::MyAcagvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagvSystem::MyAcagvSystem
  end

end

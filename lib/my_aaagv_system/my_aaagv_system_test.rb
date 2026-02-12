class MyAaagvSystem::MyAaagvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagvSystem::MyAaagvSystem
  end

end

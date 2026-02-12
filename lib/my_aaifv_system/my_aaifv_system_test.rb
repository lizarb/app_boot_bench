class MyAaifvSystem::MyAaifvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifvSystem::MyAaifvSystem
  end

end

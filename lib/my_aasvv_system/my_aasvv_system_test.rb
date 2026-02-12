class MyAasvvSystem::MyAasvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvvSystem::MyAasvvSystem
  end

end

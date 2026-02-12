class MyAaawvSystem::MyAaawvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawvSystem::MyAaawvSystem
  end

end

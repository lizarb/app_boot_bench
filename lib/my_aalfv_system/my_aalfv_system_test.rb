class MyAalfvSystem::MyAalfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfvSystem::MyAalfvSystem
  end

end

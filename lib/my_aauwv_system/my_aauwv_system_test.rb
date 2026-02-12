class MyAauwvSystem::MyAauwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwvSystem::MyAauwvSystem
  end

end

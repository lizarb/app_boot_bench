class MyAaabvSystem::MyAaabvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabvSystem::MyAaabvSystem
  end

end

class MyAcomvSystem::MyAcomvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomvSystem::MyAcomvSystem
  end

end

class MyAarlvSystem::MyAarlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlvSystem::MyAarlvSystem
  end

end

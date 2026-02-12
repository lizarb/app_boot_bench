class MyAaystSystem::MyAaystSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaystSystem::MyAaystSystem
  end

end

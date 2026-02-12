class MyAaretSystem::MyAaretSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaretSystem::MyAaretSystem
  end

end

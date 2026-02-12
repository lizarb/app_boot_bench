class MyAahydSystem::MyAahydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahydSystem::MyAahydSystem
  end

end

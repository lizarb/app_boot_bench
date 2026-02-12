class MyAalebSystem::MyAalebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalebSystem::MyAalebSystem
  end

end

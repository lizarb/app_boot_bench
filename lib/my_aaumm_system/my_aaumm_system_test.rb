class MyAaummSystem::MyAaummSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaummSystem::MyAaummSystem
  end

end

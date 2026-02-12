class MyAaacvSystem::MyAaacvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacvSystem::MyAaacvSystem
  end

end

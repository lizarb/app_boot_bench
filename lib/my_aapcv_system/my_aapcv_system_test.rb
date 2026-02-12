class MyAapcvSystem::MyAapcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcvSystem::MyAapcvSystem
  end

end

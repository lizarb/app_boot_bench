class MyAaocvSystem::MyAaocvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaocvSystem::MyAaocvSystem
  end

end

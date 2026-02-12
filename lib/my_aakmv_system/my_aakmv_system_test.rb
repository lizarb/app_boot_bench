class MyAakmvSystem::MyAakmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmvSystem::MyAakmvSystem
  end

end

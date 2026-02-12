class MyAaijvSystem::MyAaijvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijvSystem::MyAaijvSystem
  end

end

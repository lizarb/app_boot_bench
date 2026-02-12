class MyAbopvSystem::MyAbopvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopvSystem::MyAbopvSystem
  end

end

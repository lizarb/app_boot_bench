class MyAakzzSystem::MyAakzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzzSystem::MyAakzzSystem
  end

end

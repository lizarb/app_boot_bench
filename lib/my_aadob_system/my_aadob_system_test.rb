class MyAadobSystem::MyAadobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadobSystem::MyAadobSystem
  end

end

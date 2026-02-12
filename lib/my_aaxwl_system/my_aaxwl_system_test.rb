class MyAaxwlSystem::MyAaxwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxwlSystem::MyAaxwlSystem
  end

end

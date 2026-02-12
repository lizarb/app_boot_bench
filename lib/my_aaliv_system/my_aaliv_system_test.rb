class MyAalivSystem::MyAalivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalivSystem::MyAalivSystem
  end

end

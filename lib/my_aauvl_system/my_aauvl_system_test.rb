class MyAauvlSystem::MyAauvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvlSystem::MyAauvlSystem
  end

end

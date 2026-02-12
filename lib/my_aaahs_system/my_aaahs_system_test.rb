class MyAaahsSystem::MyAaahsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahsSystem::MyAaahsSystem
  end

end

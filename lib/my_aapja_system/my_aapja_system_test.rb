class MyAapjaSystem::MyAapjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjaSystem::MyAapjaSystem
  end

end

class MyAaielSystem::MyAaielSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaielSystem::MyAaielSystem
  end

end

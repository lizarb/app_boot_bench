class MyAaelhSystem::MyAaelhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelhSystem::MyAaelhSystem
  end

end

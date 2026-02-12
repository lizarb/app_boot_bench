class MyAarowSystem::MyAarowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarowSystem::MyAarowSystem
  end

end

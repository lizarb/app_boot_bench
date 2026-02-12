class MyAaeddSystem::MyAaeddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeddSystem::MyAaeddSystem
  end

end

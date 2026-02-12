class MyAagauSystem::MyAagauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagauSystem::MyAagauSystem
  end

end

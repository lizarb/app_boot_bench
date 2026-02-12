class MyAagigSystem::MyAagigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagigSystem::MyAagigSystem
  end

end

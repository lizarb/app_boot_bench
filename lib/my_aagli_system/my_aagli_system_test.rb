class MyAagliSystem::MyAagliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagliSystem::MyAagliSystem
  end

end

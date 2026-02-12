class MyAagsnSystem::MyAagsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsnSystem::MyAagsnSystem
  end

end

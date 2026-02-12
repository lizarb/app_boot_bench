class MyAagvaSystem::MyAagvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvaSystem::MyAagvaSystem
  end

end

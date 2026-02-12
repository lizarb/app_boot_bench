class MyAagrkSystem::MyAagrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrkSystem::MyAagrkSystem
  end

end

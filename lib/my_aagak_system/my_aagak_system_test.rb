class MyAagakSystem::MyAagakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagakSystem::MyAagakSystem
  end

end

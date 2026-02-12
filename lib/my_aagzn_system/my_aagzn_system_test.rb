class MyAagznSystem::MyAagznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagznSystem::MyAagznSystem
  end

end

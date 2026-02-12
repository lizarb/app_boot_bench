class MyAaguySystem::MyAaguySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaguySystem::MyAaguySystem
  end

end

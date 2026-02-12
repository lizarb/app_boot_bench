class MyAaghuSystem::MyAaghuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghuSystem::MyAaghuSystem
  end

end

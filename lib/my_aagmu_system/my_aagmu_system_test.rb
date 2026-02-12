class MyAagmuSystem::MyAagmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmuSystem::MyAagmuSystem
  end

end

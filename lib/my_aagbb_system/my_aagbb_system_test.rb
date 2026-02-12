class MyAagbbSystem::MyAagbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbbSystem::MyAagbbSystem
  end

end

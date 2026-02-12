class MyAagftSystem::MyAagftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagftSystem::MyAagftSystem
  end

end

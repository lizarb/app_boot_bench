class MyAagstSystem::MyAagstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagstSystem::MyAagstSystem
  end

end

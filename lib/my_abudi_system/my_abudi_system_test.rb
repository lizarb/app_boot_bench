class MyAbudiSystem::MyAbudiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudiSystem::MyAbudiSystem
  end

end

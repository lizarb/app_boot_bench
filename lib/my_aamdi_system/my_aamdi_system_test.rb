class MyAamdiSystem::MyAamdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdiSystem::MyAamdiSystem
  end

end

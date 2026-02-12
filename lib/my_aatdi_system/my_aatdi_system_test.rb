class MyAatdiSystem::MyAatdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdiSystem::MyAatdiSystem
  end

end

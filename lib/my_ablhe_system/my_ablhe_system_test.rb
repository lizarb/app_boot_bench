class MyAblheSystem::MyAblheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblheSystem::MyAblheSystem
  end

end

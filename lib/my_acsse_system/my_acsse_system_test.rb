class MyAcsseSystem::MyAcsseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsseSystem::MyAcsseSystem
  end

end

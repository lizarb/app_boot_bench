class MyAcsdiSystem::MyAcsdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdiSystem::MyAcsdiSystem
  end

end

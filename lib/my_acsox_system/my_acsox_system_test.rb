class MyAcsoxSystem::MyAcsoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsoxSystem::MyAcsoxSystem
  end

end

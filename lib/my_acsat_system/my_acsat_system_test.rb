class MyAcsatSystem::MyAcsatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsatSystem::MyAcsatSystem
  end

end

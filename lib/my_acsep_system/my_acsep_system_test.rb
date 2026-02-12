class MyAcsepSystem::MyAcsepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsepSystem::MyAcsepSystem
  end

end

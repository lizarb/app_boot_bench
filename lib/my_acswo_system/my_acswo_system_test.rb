class MyAcswoSystem::MyAcswoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswoSystem::MyAcswoSystem
  end

end

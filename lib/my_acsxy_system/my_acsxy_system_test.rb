class MyAcsxySystem::MyAcsxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxySystem::MyAcsxySystem
  end

end

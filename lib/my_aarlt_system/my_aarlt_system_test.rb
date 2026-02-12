class MyAarltSystem::MyAarltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarltSystem::MyAarltSystem
  end

end

class MyAanltSystem::MyAanltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanltSystem::MyAanltSystem
  end

end

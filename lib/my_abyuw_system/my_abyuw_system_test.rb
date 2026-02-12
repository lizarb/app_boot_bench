class MyAbyuwSystem::MyAbyuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyuwSystem::MyAbyuwSystem
  end

end

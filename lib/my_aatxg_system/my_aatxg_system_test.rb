class MyAatxgSystem::MyAatxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxgSystem::MyAatxgSystem
  end

end

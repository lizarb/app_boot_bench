class MyAbymeSystem::MyAbymeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymeSystem::MyAbymeSystem
  end

end

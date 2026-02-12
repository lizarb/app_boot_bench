class MyAbytoSystem::MyAbytoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytoSystem::MyAbytoSystem
  end

end

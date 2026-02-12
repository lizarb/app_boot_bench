class MyAakdeSystem::MyAakdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdeSystem::MyAakdeSystem
  end

end

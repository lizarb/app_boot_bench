class MyAakftSystem::MyAakftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakftSystem::MyAakftSystem
  end

end

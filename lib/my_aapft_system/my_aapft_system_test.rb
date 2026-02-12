class MyAapftSystem::MyAapftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapftSystem::MyAapftSystem
  end

end

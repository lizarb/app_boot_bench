class MyAakuhSystem::MyAakuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakuhSystem::MyAakuhSystem
  end

end

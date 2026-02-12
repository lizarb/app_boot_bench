class MyAaktkSystem::MyAaktkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktkSystem::MyAaktkSystem
  end

end

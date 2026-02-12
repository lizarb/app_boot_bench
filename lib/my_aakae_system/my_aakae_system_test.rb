class MyAakaeSystem::MyAakaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakaeSystem::MyAakaeSystem
  end

end

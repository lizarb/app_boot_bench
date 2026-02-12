class MyAakevSystem::MyAakevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakevSystem::MyAakevSystem
  end

end

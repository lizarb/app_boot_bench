class MyAakipSystem::MyAakipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakipSystem::MyAakipSystem
  end

end

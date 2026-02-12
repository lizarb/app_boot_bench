class MyAakbbSystem::MyAakbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbbSystem::MyAakbbSystem
  end

end

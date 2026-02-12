class MyAapviSystem::MyAapviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapviSystem::MyAapviSystem
  end

end

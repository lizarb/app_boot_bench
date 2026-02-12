class MyAalerSystem::MyAalerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalerSystem::MyAalerSystem
  end

end

class MyAapbbSystem::MyAapbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbbSystem::MyAapbbSystem
  end

end

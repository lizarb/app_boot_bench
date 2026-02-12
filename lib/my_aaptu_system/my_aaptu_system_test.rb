class MyAaptuSystem::MyAaptuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptuSystem::MyAaptuSystem
  end

end

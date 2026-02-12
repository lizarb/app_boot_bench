class MyAapyySystem::MyAapyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapyySystem::MyAapyySystem
  end

end

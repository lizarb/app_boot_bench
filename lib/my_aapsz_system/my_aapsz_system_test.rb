class MyAapszSystem::MyAapszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapszSystem::MyAapszSystem
  end

end

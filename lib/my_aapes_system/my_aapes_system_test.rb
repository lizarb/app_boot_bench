class MyAapesSystem::MyAapesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapesSystem::MyAapesSystem
  end

end

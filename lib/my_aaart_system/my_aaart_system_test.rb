class MyAaartSystem::MyAaartSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaartSystem::MyAaartSystem
  end

end

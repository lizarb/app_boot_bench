class MyAaueqSystem::MyAaueqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaueqSystem::MyAaueqSystem
  end

end

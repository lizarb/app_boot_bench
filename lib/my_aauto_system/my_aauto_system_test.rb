class MyAautoSystem::MyAautoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautoSystem::MyAautoSystem
  end

end

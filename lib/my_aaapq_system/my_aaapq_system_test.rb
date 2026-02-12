class MyAaapqSystem::MyAaapqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapqSystem::MyAaapqSystem
  end

end

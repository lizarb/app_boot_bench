class MyAahoqSystem::MyAahoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahoqSystem::MyAahoqSystem
  end

end

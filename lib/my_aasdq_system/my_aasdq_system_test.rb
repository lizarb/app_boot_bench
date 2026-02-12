class MyAasdqSystem::MyAasdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdqSystem::MyAasdqSystem
  end

end

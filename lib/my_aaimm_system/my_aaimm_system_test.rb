class MyAaimmSystem::MyAaimmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimmSystem::MyAaimmSystem
  end

end

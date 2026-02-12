class MyAaemqSystem::MyAaemqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemqSystem::MyAaemqSystem
  end

end

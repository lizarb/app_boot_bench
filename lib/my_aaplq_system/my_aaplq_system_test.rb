class MyAaplqSystem::MyAaplqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplqSystem::MyAaplqSystem
  end

end

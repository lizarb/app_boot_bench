class MyAamfqSystem::MyAamfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfqSystem::MyAamfqSystem
  end

end

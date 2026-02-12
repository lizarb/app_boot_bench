class MyAamrzSystem::MyAamrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrzSystem::MyAamrzSystem
  end

end

class MyAaprzSystem::MyAaprzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprzSystem::MyAaprzSystem
  end

end

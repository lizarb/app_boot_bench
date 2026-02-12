class MyAaybqSystem::MyAaybqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybqSystem::MyAaybqSystem
  end

end

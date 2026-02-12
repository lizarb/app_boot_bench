class MyAbroqSystem::MyAbroqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbroqSystem::MyAbroqSystem
  end

end

class MyAaedqSystem::MyAaedqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedqSystem::MyAaedqSystem
  end

end

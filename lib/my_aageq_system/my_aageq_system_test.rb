class MyAageqSystem::MyAageqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAageqSystem::MyAageqSystem
  end

end

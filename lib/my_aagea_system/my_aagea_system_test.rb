class MyAageaSystem::MyAageaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAageaSystem::MyAageaSystem
  end

end

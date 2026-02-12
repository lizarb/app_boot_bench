class MyAatyaSystem::MyAatyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatyaSystem::MyAatyaSystem
  end

end

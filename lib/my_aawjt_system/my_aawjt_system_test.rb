class MyAawjtSystem::MyAawjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawjtSystem::MyAawjtSystem
  end

end

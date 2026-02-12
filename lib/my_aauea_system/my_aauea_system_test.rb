class MyAaueaSystem::MyAaueaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaueaSystem::MyAaueaSystem
  end

end

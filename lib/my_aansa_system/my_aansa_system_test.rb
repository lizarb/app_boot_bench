class MyAansaSystem::MyAansaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansaSystem::MyAansaSystem
  end

end

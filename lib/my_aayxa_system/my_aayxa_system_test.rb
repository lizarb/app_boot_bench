class MyAayxaSystem::MyAayxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayxaSystem::MyAayxaSystem
  end

end

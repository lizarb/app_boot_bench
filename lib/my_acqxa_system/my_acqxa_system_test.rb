class MyAcqxaSystem::MyAcqxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxaSystem::MyAcqxaSystem
  end

end

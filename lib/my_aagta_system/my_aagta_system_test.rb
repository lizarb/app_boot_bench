class MyAagtaSystem::MyAagtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtaSystem::MyAagtaSystem
  end

end

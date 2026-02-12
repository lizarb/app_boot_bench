class MyAaereSystem::MyAaereSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaereSystem::MyAaereSystem
  end

end

class MyAaoscSystem::MyAaoscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoscSystem::MyAaoscSystem
  end

end

class MyAakunSystem::MyAakunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakunSystem::MyAakunSystem
  end

end

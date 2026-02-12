class MyAaludSystem::MyAaludSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaludSystem::MyAaludSystem
  end

end

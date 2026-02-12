class MyAauszSystem::MyAauszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauszSystem::MyAauszSystem
  end

end

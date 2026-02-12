class MyAaovjSystem::MyAaovjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovjSystem::MyAaovjSystem
  end

end

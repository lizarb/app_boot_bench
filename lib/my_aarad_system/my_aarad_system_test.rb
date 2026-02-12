class MyAaradSystem::MyAaradSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaradSystem::MyAaradSystem
  end

end

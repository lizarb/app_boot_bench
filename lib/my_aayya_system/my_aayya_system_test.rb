class MyAayyaSystem::MyAayyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayyaSystem::MyAayyaSystem
  end

end

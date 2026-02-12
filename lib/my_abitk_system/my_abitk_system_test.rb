class MyAbitkSystem::MyAbitkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitkSystem::MyAbitkSystem
  end

end

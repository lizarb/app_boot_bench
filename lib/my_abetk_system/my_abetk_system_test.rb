class MyAbetkSystem::MyAbetkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetkSystem::MyAbetkSystem
  end

end

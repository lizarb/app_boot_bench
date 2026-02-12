class MyAbebrSystem::MyAbebrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebrSystem::MyAbebrSystem
  end

end

class MyAckhaSystem::MyAckhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhaSystem::MyAckhaSystem
  end

end

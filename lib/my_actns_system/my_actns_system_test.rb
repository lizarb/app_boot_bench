class MyActnsSystem::MyActnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnsSystem::MyActnsSystem
  end

end

class MyActpsSystem::MyActpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpsSystem::MyActpsSystem
  end

end

class MyAbtlvSystem::MyAbtlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlvSystem::MyAbtlvSystem
  end

end

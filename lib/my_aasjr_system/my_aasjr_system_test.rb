class MyAasjrSystem::MyAasjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjrSystem::MyAasjrSystem
  end

end

class MyActxrSystem::MyActxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxrSystem::MyActxrSystem
  end

end

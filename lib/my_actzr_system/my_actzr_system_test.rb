class MyActzrSystem::MyActzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzrSystem::MyActzrSystem
  end

end

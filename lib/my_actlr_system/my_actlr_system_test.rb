class MyActlrSystem::MyActlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlrSystem::MyActlrSystem
  end

end

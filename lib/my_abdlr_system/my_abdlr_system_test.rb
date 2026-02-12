class MyAbdlrSystem::MyAbdlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlrSystem::MyAbdlrSystem
  end

end

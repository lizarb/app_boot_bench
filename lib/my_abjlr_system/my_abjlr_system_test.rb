class MyAbjlrSystem::MyAbjlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlrSystem::MyAbjlrSystem
  end

end

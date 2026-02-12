class MyAabmrSystem::MyAabmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmrSystem::MyAabmrSystem
  end

end

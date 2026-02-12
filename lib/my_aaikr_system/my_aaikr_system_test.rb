class MyAaikrSystem::MyAaikrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikrSystem::MyAaikrSystem
  end

end

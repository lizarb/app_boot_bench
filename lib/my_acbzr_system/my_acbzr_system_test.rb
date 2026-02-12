class MyAcbzrSystem::MyAcbzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzrSystem::MyAcbzrSystem
  end

end

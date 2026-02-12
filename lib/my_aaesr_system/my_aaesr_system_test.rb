class MyAaesrSystem::MyAaesrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaesrSystem::MyAaesrSystem
  end

end

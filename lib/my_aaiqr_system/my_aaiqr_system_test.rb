class MyAaiqrSystem::MyAaiqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqrSystem::MyAaiqrSystem
  end

end

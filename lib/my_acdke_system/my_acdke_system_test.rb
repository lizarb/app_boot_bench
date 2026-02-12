class MyAcdkeSystem::MyAcdkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkeSystem::MyAcdkeSystem
  end

end

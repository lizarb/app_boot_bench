class MyAcgzrSystem::MyAcgzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzrSystem::MyAcgzrSystem
  end

end

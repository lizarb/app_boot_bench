class MyAcgqrSystem::MyAcgqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqrSystem::MyAcgqrSystem
  end

end

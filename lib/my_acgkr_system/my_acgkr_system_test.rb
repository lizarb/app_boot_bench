class MyAcgkrSystem::MyAcgkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkrSystem::MyAcgkrSystem
  end

end

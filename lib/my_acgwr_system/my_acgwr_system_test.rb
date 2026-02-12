class MyAcgwrSystem::MyAcgwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwrSystem::MyAcgwrSystem
  end

end

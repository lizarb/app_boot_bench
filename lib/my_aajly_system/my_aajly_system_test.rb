class MyAajlySystem::MyAajlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajlySystem::MyAajlySystem
  end

end

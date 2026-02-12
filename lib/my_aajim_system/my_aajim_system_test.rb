class MyAajimSystem::MyAajimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajimSystem::MyAajimSystem
  end

end

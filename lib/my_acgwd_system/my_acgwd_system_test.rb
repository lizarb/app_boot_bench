class MyAcgwdSystem::MyAcgwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwdSystem::MyAcgwdSystem
  end

end

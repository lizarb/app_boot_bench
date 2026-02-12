class MyAcgirSystem::MyAcgirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgirSystem::MyAcgirSystem
  end

end

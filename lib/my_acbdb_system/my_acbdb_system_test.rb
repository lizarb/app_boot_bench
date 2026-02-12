class MyAcbdbSystem::MyAcbdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdbSystem::MyAcbdbSystem
  end

end

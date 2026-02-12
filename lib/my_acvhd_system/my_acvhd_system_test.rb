class MyAcvhdSystem::MyAcvhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhdSystem::MyAcvhdSystem
  end

end

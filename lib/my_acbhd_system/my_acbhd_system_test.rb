class MyAcbhdSystem::MyAcbhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhdSystem::MyAcbhdSystem
  end

end

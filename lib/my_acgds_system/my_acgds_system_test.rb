class MyAcgdsSystem::MyAcgdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdsSystem::MyAcgdsSystem
  end

end

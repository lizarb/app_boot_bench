class MyAcevsSystem::MyAcevsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevsSystem::MyAcevsSystem
  end

end

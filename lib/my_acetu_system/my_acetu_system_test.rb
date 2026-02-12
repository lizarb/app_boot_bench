class MyAcetuSystem::MyAcetuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetuSystem::MyAcetuSystem
  end

end

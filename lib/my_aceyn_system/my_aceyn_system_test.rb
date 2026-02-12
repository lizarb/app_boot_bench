class MyAceynSystem::MyAceynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceynSystem::MyAceynSystem
  end

end

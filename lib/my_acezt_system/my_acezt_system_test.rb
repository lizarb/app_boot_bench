class MyAceztSystem::MyAceztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceztSystem::MyAceztSystem
  end

end

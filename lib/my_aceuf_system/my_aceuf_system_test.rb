class MyAceufSystem::MyAceufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceufSystem::MyAceufSystem
  end

end

class MyAcewySystem::MyAcewySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewySystem::MyAcewySystem
  end

end

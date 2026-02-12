class MyAciwySystem::MyAciwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwySystem::MyAciwySystem
  end

end

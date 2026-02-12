class MyAceveSystem::MyAceveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceveSystem::MyAceveSystem
  end

end

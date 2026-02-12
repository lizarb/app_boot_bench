class MyAckyuSystem::MyAckyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckyuSystem::MyAckyuSystem
  end

end

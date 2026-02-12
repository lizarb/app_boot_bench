class MyAagyoSystem::MyAagyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagyoSystem::MyAagyoSystem
  end

end

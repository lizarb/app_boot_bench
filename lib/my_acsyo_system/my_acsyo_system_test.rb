class MyAcsyoSystem::MyAcsyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsyoSystem::MyAcsyoSystem
  end

end

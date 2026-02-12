class MyAcsqoSystem::MyAcsqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqoSystem::MyAcsqoSystem
  end

end

class MyAapqoSystem::MyAapqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqoSystem::MyAapqoSystem
  end

end

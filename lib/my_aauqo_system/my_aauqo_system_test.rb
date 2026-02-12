class MyAauqoSystem::MyAauqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqoSystem::MyAauqoSystem
  end

end

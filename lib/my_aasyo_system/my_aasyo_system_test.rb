class MyAasyoSystem::MyAasyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasyoSystem::MyAasyoSystem
  end

end

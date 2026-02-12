class MyAasuoSystem::MyAasuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasuoSystem::MyAasuoSystem
  end

end

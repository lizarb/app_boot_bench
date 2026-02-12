class MyAcbleSystem::MyAcbleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbleSystem::MyAcbleSystem
  end

end

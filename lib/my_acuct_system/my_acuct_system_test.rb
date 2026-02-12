class MyAcuctSystem::MyAcuctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuctSystem::MyAcuctSystem
  end

end

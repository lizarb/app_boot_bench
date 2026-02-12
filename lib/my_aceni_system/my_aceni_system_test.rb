class MyAceniSystem::MyAceniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceniSystem::MyAceniSystem
  end

end

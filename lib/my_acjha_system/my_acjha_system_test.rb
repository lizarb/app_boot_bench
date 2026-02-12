class MyAcjhaSystem::MyAcjhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhaSystem::MyAcjhaSystem
  end

end

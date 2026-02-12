class MyAcjehSystem::MyAcjehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjehSystem::MyAcjehSystem
  end

end

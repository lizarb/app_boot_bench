class MyAazhaSystem::MyAazhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhaSystem::MyAazhaSystem
  end

end

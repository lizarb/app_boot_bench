class MyAbyhaSystem::MyAbyhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhaSystem::MyAbyhaSystem
  end

end

class MyAaqhaSystem::MyAaqhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhaSystem::MyAaqhaSystem
  end

end

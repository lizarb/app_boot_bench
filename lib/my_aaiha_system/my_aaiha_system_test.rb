class MyAaihaSystem::MyAaihaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihaSystem::MyAaihaSystem
  end

end

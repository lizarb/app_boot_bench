class MyAawgaSystem::MyAawgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgaSystem::MyAawgaSystem
  end

end

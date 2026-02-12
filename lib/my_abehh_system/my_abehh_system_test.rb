class MyAbehhSystem::MyAbehhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehhSystem::MyAbehhSystem
  end

end

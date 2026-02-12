class MyAcornSystem::MyAcornSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcornSystem::MyAcornSystem
  end

end

class MyAbeivSystem::MyAbeivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeivSystem::MyAbeivSystem
  end

end

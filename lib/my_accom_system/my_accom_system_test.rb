class MyAccomSystem::MyAccomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccomSystem::MyAccomSystem
  end

end

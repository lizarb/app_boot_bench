class MyAastkSystem::MyAastkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastkSystem::MyAastkSystem
  end

end

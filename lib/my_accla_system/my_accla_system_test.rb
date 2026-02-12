class MyAcclaSystem::MyAcclaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclaSystem::MyAcclaSystem
  end

end

class MyAccadSystem::MyAccadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccadSystem::MyAccadSystem
  end

end

class MyAbblkSystem::MyAbblkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblkSystem::MyAbblkSystem
  end

end

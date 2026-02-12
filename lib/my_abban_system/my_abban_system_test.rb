class MyAbbanSystem::MyAbbanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbanSystem::MyAbbanSystem
  end

end

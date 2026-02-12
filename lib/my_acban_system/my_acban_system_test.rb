class MyAcbanSystem::MyAcbanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbanSystem::MyAcbanSystem
  end

end

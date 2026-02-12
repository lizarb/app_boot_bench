class MyAcamgSystem::MyAcamgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamgSystem::MyAcamgSystem
  end

end

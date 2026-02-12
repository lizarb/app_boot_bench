class MyAcemgSystem::MyAcemgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemgSystem::MyAcemgSystem
  end

end

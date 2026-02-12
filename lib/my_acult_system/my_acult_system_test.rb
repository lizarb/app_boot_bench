class MyAcultSystem::MyAcultSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcultSystem::MyAcultSystem
  end

end

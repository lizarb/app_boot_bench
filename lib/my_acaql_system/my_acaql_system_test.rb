class MyAcaqlSystem::MyAcaqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqlSystem::MyAcaqlSystem
  end

end

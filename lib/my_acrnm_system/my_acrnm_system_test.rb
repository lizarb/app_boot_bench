class MyAcrnmSystem::MyAcrnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnmSystem::MyAcrnmSystem
  end

end

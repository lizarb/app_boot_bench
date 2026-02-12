class MyAcbtmSystem::MyAcbtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtmSystem::MyAcbtmSystem
  end

end

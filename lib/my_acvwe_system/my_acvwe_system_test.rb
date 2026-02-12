class MyAcvweSystem::MyAcvweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvweSystem::MyAcvweSystem
  end

end

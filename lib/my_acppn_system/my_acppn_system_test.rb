class MyAcppnSystem::MyAcppnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppnSystem::MyAcppnSystem
  end

end

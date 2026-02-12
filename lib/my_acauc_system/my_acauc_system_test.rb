class MyAcaucSystem::MyAcaucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaucSystem::MyAcaucSystem
  end

end

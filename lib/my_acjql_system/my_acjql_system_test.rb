class MyAcjqlSystem::MyAcjqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqlSystem::MyAcjqlSystem
  end

end

class MyAcjbeSystem::MyAcjbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbeSystem::MyAcjbeSystem
  end

end

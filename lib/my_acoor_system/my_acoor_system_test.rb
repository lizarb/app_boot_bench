class MyAcoorSystem::MyAcoorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoorSystem::MyAcoorSystem
  end

end

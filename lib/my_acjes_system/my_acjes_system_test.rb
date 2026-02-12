class MyAcjesSystem::MyAcjesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjesSystem::MyAcjesSystem
  end

end

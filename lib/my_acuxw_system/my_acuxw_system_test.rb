class MyAcuxwSystem::MyAcuxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxwSystem::MyAcuxwSystem
  end

end

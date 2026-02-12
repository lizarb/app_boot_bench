class MyAcfwiSystem::MyAcfwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwiSystem::MyAcfwiSystem
  end

end

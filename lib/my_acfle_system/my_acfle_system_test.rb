class MyAcfleSystem::MyAcfleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfleSystem::MyAcfleSystem
  end

end

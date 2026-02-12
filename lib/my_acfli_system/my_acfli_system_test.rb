class MyAcfliSystem::MyAcfliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfliSystem::MyAcfliSystem
  end

end

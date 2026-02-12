class MyAcfiwSystem::MyAcfiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfiwSystem::MyAcfiwSystem
  end

end

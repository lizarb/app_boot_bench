class MyAcbiwSystem::MyAcbiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbiwSystem::MyAcbiwSystem
  end

end

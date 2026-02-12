class MyAcviwSystem::MyAcviwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcviwSystem::MyAcviwSystem
  end

end

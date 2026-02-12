class MyAcfrySystem::MyAcfrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrySystem::MyAcfrySystem
  end

end

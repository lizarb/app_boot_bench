class MyAcvleSystem::MyAcvleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvleSystem::MyAcvleSystem
  end

end

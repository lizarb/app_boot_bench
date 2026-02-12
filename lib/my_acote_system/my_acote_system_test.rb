class MyAcoteSystem::MyAcoteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoteSystem::MyAcoteSystem
  end

end

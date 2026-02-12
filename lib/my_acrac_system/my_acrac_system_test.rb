class MyAcracSystem::MyAcracSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcracSystem::MyAcracSystem
  end

end

class MyAcalnSystem::MyAcalnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalnSystem::MyAcalnSystem
  end

end

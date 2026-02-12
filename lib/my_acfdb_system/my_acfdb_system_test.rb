class MyAcfdbSystem::MyAcfdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdbSystem::MyAcfdbSystem
  end

end

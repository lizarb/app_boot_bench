class MyAcbogSystem::MyAcbogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbogSystem::MyAcbogSystem
  end

end

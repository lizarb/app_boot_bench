class MyAcascSystem::MyAcascSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcascSystem::MyAcascSystem
  end

end

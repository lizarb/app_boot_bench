class MyAcunrSystem::MyAcunrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunrSystem::MyAcunrSystem
  end

end

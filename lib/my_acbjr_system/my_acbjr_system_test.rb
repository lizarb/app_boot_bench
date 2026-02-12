class MyAcbjrSystem::MyAcbjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjrSystem::MyAcbjrSystem
  end

end

class MyAcsmrSystem::MyAcsmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmrSystem::MyAcsmrSystem
  end

end

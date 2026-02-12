class MyAchmrSystem::MyAchmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmrSystem::MyAchmrSystem
  end

end

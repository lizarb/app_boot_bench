class MyAcnzbSystem::MyAcnzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzbSystem::MyAcnzbSystem
  end

end

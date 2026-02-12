class MyAaszbSystem::MyAaszbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszbSystem::MyAaszbSystem
  end

end

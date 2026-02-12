class MyAcrzgSystem::MyAcrzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzgSystem::MyAcrzgSystem
  end

end

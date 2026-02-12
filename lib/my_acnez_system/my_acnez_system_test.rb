class MyAcnezSystem::MyAcnezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnezSystem::MyAcnezSystem
  end

end

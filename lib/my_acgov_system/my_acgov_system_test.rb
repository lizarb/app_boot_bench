class MyAcgovSystem::MyAcgovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgovSystem::MyAcgovSystem
  end

end

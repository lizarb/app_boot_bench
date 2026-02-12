class MyAcvezSystem::MyAcvezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvezSystem::MyAcvezSystem
  end

end

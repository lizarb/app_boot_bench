class MyAcaawSystem::MyAcaawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaawSystem::MyAcaawSystem
  end

end

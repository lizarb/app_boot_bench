class MyActawSystem::MyActawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActawSystem::MyActawSystem
  end

end

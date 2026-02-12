class MyAamawSystem::MyAamawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamawSystem::MyAamawSystem
  end

end

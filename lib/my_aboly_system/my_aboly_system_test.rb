class MyAbolySystem::MyAbolySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolySystem::MyAbolySystem
  end

end

class MyAbekcSystem::MyAbekcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekcSystem::MyAbekcSystem
  end

end

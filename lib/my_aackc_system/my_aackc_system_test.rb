class MyAackcSystem::MyAackcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackcSystem::MyAackcSystem
  end

end

class MyAaesfSystem::MyAaesfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaesfSystem::MyAaesfSystem
  end

end

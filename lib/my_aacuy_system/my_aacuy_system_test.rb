class MyAacuySystem::MyAacuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacuySystem::MyAacuySystem
  end

end

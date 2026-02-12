class MyAacmjSystem::MyAacmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmjSystem::MyAacmjSystem
  end

end

class MyAarolSystem::MyAarolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarolSystem::MyAarolSystem
  end

end

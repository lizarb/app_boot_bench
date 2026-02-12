class MyAaodySystem::MyAaodySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodySystem::MyAaodySystem
  end

end

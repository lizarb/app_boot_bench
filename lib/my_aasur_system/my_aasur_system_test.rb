class MyAasurSystem::MyAasurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasurSystem::MyAasurSystem
  end

end

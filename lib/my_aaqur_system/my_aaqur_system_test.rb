class MyAaqurSystem::MyAaqurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqurSystem::MyAaqurSystem
  end

end

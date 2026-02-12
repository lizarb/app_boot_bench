class MyAaqrtSystem::MyAaqrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrtSystem::MyAaqrtSystem
  end

end

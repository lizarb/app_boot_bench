class MyAaqubSystem::MyAaqubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqubSystem::MyAaqubSystem
  end

end

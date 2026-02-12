class MyAaillSystem::MyAaillSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaillSystem::MyAaillSystem
  end

end

class MyAatqmSystem::MyAatqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqmSystem::MyAatqmSystem
  end

end

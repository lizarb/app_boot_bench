class MyAatahSystem::MyAatahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatahSystem::MyAatahSystem
  end

end

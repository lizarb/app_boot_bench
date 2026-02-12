class MyAayahSystem::MyAayahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayahSystem::MyAayahSystem
  end

end

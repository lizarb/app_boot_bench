class MyAbnacSystem::MyAbnacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnacSystem::MyAbnacSystem
  end

end

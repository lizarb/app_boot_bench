class MyAaowoSystem::MyAaowoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowoSystem::MyAaowoSystem
  end

end

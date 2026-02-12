class MyAananSystem::MyAananSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAananSystem::MyAananSystem
  end

end

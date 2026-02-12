class MyAarixSystem::MyAarixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarixSystem::MyAarixSystem
  end

end

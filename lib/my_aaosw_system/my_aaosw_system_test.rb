class MyAaoswSystem::MyAaoswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoswSystem::MyAaoswSystem
  end

end

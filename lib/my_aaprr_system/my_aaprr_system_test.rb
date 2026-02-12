class MyAaprrSystem::MyAaprrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprrSystem::MyAaprrSystem
  end

end

class MyAammeSystem::MyAammeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammeSystem::MyAammeSystem
  end

end

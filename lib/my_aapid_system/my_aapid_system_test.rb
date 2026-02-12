class MyAapidSystem::MyAapidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapidSystem::MyAapidSystem
  end

end

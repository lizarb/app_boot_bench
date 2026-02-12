class MyAaattSystem::MyAaattSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaattSystem::MyAaattSystem
  end

end

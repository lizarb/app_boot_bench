class MyAabtpSystem::MyAabtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtpSystem::MyAabtpSystem
  end

end

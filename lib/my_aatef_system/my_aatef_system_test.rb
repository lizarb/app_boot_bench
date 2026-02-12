class MyAatefSystem::MyAatefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatefSystem::MyAatefSystem
  end

end

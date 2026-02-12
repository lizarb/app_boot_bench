class MyAaiesSystem::MyAaiesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiesSystem::MyAaiesSystem
  end

end

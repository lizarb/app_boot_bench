class MyAaonhSystem::MyAaonhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonhSystem::MyAaonhSystem
  end

end

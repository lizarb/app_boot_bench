class MyAatvuSystem::MyAatvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvuSystem::MyAatvuSystem
  end

end

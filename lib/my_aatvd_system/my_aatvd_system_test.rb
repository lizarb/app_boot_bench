class MyAatvdSystem::MyAatvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvdSystem::MyAatvdSystem
  end

end

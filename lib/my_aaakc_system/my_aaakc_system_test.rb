class MyAaakcSystem::MyAaakcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakcSystem::MyAaakcSystem
  end

end

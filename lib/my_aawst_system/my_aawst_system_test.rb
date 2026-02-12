class MyAawstSystem::MyAawstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawstSystem::MyAawstSystem
  end

end

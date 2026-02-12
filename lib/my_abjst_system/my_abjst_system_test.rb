class MyAbjstSystem::MyAbjstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjstSystem::MyAbjstSystem
  end

end

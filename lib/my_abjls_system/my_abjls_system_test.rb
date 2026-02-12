class MyAbjlsSystem::MyAbjlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlsSystem::MyAbjlsSystem
  end

end

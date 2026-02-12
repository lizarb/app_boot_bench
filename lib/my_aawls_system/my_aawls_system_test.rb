class MyAawlsSystem::MyAawlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlsSystem::MyAawlsSystem
  end

end

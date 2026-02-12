class MyAavlsSystem::MyAavlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavlsSystem::MyAavlsSystem
  end

end

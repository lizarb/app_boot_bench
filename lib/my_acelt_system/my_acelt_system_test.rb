class MyAceltSystem::MyAceltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceltSystem::MyAceltSystem
  end

end

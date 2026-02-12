class MyAaiqfSystem::MyAaiqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqfSystem::MyAaiqfSystem
  end

end

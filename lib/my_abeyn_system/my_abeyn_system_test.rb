class MyAbeynSystem::MyAbeynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeynSystem::MyAbeynSystem
  end

end

class MyAcbynSystem::MyAcbynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbynSystem::MyAcbynSystem
  end

end

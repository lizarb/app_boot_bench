class MyAbublSystem::MyAbublSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbublSystem::MyAbublSystem
  end

end

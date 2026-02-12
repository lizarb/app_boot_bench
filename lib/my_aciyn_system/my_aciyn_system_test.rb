class MyAciynSystem::MyAciynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciynSystem::MyAciynSystem
  end

end

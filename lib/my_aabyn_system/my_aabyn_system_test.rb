class MyAabynSystem::MyAabynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabynSystem::MyAabynSystem
  end

end

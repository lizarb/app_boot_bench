class MyAabruSystem::MyAabruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabruSystem::MyAabruSystem
  end

end

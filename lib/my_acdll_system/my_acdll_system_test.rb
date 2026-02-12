class MyAcdllSystem::MyAcdllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdllSystem::MyAcdllSystem
  end

end

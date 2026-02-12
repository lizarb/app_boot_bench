class MyAatllSystem::MyAatllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatllSystem::MyAatllSystem
  end

end

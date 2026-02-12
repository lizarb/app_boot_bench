class MyAatooSystem::MyAatooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatooSystem::MyAatooSystem
  end

end

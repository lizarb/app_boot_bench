class MyAaostSystem::MyAaostSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaostSystem::MyAaostSystem
  end

end

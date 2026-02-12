class MyAceraSystem::MyAceraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceraSystem::MyAceraSystem
  end

end

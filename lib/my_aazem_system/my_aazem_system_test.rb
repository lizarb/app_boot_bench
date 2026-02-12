class MyAazemSystem::MyAazemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazemSystem::MyAazemSystem
  end

end

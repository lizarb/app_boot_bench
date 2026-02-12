class MyAaeirSystem::MyAaeirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeirSystem::MyAaeirSystem
  end

end

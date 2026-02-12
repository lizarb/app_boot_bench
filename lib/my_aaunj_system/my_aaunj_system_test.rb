class MyAaunjSystem::MyAaunjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunjSystem::MyAaunjSystem
  end

end

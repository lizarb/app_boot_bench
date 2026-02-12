class MyAacnjSystem::MyAacnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnjSystem::MyAacnjSystem
  end

end

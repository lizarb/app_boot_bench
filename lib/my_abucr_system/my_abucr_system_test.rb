class MyAbucrSystem::MyAbucrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucrSystem::MyAbucrSystem
  end

end

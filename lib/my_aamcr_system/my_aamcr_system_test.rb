class MyAamcrSystem::MyAamcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcrSystem::MyAamcrSystem
  end

end

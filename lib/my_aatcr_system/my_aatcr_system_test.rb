class MyAatcrSystem::MyAatcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcrSystem::MyAatcrSystem
  end

end

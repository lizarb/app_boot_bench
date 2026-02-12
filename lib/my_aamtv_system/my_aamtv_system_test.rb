class MyAamtvSystem::MyAamtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtvSystem::MyAamtvSystem
  end

end

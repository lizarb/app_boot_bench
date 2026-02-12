class MyAaqtvSystem::MyAaqtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtvSystem::MyAaqtvSystem
  end

end

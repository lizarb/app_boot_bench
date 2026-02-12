class MyAcasxSystem::MyAcasxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcasxSystem::MyAcasxSystem
  end

end

class MyAarlxSystem::MyAarlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlxSystem::MyAarlxSystem
  end

end

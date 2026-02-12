class MyAaphxSystem::MyAaphxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphxSystem::MyAaphxSystem
  end

end

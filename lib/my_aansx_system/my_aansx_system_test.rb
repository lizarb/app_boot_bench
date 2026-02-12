class MyAansxSystem::MyAansxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansxSystem::MyAansxSystem
  end

end

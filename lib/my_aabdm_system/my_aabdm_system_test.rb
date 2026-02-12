class MyAabdmSystem::MyAabdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdmSystem::MyAabdmSystem
  end

end

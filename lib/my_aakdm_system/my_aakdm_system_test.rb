class MyAakdmSystem::MyAakdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdmSystem::MyAakdmSystem
  end

end

class MyAavdmSystem::MyAavdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdmSystem::MyAavdmSystem
  end

end

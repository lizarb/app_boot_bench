class MyAcahdSystem::MyAcahdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahdSystem::MyAcahdSystem
  end

end

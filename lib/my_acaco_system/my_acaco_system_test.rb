class MyAcacoSystem::MyAcacoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcacoSystem::MyAcacoSystem
  end

end

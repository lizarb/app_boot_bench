class MyAcactSystem::MyAcactSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcactSystem::MyAcactSystem
  end

end

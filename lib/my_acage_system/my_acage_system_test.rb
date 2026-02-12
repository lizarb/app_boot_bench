class MyAcageSystem::MyAcageSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcageSystem::MyAcageSystem
  end

end

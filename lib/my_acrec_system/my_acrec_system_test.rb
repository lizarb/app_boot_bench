class MyAcrecSystem::MyAcrecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrecSystem::MyAcrecSystem
  end

end

class MyAcjynSystem::MyAcjynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjynSystem::MyAcjynSystem
  end

end

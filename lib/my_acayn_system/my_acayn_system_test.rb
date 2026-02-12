class MyAcaynSystem::MyAcaynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaynSystem::MyAcaynSystem
  end

end

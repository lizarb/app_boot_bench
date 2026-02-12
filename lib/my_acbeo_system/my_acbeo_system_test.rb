class MyAcbeoSystem::MyAcbeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbeoSystem::MyAcbeoSystem
  end

end

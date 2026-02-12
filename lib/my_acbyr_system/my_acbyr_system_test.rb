class MyAcbyrSystem::MyAcbyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbyrSystem::MyAcbyrSystem
  end

end

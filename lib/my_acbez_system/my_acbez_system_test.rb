class MyAcbezSystem::MyAcbezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbezSystem::MyAcbezSystem
  end

end

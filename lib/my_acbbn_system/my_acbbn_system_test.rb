class MyAcbbnSystem::MyAcbbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbnSystem::MyAcbbnSystem
  end

end

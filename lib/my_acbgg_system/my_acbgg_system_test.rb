class MyAcbggSystem::MyAcbggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbggSystem::MyAcbggSystem
  end

end

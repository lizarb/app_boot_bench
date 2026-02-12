class MyAcbyzSystem::MyAcbyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbyzSystem::MyAcbyzSystem
  end

end

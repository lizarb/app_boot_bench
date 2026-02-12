class MyAcbspSystem::MyAcbspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbspSystem::MyAcbspSystem
  end

end

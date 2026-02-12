class MyAcnadSystem::MyAcnadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnadSystem::MyAcnadSystem
  end

end

class MyAcbnySystem::MyAcbnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnySystem::MyAcbnySystem
  end

end

class MyAcowuSystem::MyAcowuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowuSystem::MyAcowuSystem
  end

end

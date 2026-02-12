class MyAagcuSystem::MyAagcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcuSystem::MyAagcuSystem
  end

end

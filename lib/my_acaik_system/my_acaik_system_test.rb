class MyAcaikSystem::MyAcaikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaikSystem::MyAcaikSystem
  end

end

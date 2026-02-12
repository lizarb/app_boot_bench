class MyAcuigSystem::MyAcuigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuigSystem::MyAcuigSystem
  end

end

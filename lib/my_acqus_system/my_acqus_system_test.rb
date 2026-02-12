class MyAcqusSystem::MyAcqusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqusSystem::MyAcqusSystem
  end

end

class MyAcqmsSystem::MyAcqmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmsSystem::MyAcqmsSystem
  end

end

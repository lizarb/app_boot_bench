class MyAcqenSystem::MyAcqenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqenSystem::MyAcqenSystem
  end

end

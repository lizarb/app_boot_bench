class MyAcjazSystem::MyAcjazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjazSystem::MyAcjazSystem
  end

end

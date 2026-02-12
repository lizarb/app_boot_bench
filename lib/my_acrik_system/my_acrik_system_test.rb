class MyAcrikSystem::MyAcrikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrikSystem::MyAcrikSystem
  end

end

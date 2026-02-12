class MyAcnucSystem::MyAcnucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnucSystem::MyAcnucSystem
  end

end

class MyAcaigSystem::MyAcaigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaigSystem::MyAcaigSystem
  end

end

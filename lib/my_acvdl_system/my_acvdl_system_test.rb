class MyAcvdlSystem::MyAcvdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdlSystem::MyAcvdlSystem
  end

end

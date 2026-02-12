class MyAcfmuSystem::MyAcfmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmuSystem::MyAcfmuSystem
  end

end

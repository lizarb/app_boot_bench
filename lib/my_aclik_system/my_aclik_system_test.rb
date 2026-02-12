class MyAclikSystem::MyAclikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclikSystem::MyAclikSystem
  end

end

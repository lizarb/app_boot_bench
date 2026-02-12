class MyAcvdnSystem::MyAcvdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdnSystem::MyAcvdnSystem
  end

end

class MyAcvhaSystem::MyAcvhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhaSystem::MyAcvhaSystem
  end

end

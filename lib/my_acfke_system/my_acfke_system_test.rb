class MyAcfkeSystem::MyAcfkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkeSystem::MyAcfkeSystem
  end

end

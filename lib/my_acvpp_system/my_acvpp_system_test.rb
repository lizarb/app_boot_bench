class MyAcvppSystem::MyAcvppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvppSystem::MyAcvppSystem
  end

end

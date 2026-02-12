class MyAcvshSystem::MyAcvshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvshSystem::MyAcvshSystem
  end

end

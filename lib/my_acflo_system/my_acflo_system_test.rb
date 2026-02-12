class MyAcfloSystem::MyAcfloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfloSystem::MyAcfloSystem
  end

end

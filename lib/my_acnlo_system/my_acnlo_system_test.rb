class MyAcnloSystem::MyAcnloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnloSystem::MyAcnloSystem
  end

end

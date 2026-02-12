class MyAcnokSystem::MyAcnokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnokSystem::MyAcnokSystem
  end

end

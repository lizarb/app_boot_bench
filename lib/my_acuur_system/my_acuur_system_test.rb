class MyAcuurSystem::MyAcuurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuurSystem::MyAcuurSystem
  end

end

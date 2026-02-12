class MyAcoseSystem::MyAcoseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoseSystem::MyAcoseSystem
  end

end

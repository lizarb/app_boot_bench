class MyAbuqlSystem::MyAbuqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqlSystem::MyAbuqlSystem
  end

end

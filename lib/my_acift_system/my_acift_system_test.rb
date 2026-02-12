class MyAciftSystem::MyAciftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciftSystem::MyAciftSystem
  end

end

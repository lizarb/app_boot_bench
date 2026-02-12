class MyAcvgnSystem::MyAcvgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgnSystem::MyAcvgnSystem
  end

end

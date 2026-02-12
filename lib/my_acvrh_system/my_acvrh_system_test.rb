class MyAcvrhSystem::MyAcvrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrhSystem::MyAcvrhSystem
  end

end

class MyAcaewSystem::MyAcaewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaewSystem::MyAcaewSystem
  end

end

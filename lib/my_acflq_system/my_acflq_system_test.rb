class MyAcflqSystem::MyAcflqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflqSystem::MyAcflqSystem
  end

end

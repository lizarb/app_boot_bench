class MyAcaghSystem::MyAcaghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaghSystem::MyAcaghSystem
  end

end

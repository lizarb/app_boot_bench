class MyAcbghSystem::MyAcbghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbghSystem::MyAcbghSystem
  end

end

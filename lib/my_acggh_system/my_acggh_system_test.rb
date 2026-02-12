class MyAcgghSystem::MyAcgghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgghSystem::MyAcgghSystem
  end

end

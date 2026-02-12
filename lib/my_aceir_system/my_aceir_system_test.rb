class MyAceirSystem::MyAceirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceirSystem::MyAceirSystem
  end

end

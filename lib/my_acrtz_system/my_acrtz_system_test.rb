class MyAcrtzSystem::MyAcrtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtzSystem::MyAcrtzSystem
  end

end

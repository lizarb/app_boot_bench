class MyAcgtzSystem::MyAcgtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtzSystem::MyAcgtzSystem
  end

end

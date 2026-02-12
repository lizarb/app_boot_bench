class MyAcbapSystem::MyAcbapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbapSystem::MyAcbapSystem
  end

end

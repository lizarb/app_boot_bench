class MyAcghnSystem::MyAcghnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghnSystem::MyAcghnSystem
  end

end

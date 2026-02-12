class MyAcbzoSystem::MyAcbzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzoSystem::MyAcbzoSystem
  end

end

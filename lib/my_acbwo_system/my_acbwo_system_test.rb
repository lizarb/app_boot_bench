class MyAcbwoSystem::MyAcbwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwoSystem::MyAcbwoSystem
  end

end

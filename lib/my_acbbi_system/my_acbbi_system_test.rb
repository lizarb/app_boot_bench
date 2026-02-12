class MyAcbbiSystem::MyAcbbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbiSystem::MyAcbbiSystem
  end

end

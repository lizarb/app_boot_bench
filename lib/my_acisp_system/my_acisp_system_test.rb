class MyAcispSystem::MyAcispSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcispSystem::MyAcispSystem
  end

end

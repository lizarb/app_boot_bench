class MyAcenbSystem::MyAcenbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenbSystem::MyAcenbSystem
  end

end

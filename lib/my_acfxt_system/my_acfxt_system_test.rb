class MyAcfxtSystem::MyAcfxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxtSystem::MyAcfxtSystem
  end

end

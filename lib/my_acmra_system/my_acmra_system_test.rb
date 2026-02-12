class MyAcmraSystem::MyAcmraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmraSystem::MyAcmraSystem
  end

end

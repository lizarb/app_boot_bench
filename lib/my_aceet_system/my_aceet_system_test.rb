class MyAceetSystem::MyAceetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceetSystem::MyAceetSystem
  end

end

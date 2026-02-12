class MyAcmytSystem::MyAcmytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmytSystem::MyAcmytSystem
  end

end

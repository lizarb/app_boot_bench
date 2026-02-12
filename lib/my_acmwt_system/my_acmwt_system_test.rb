class MyAcmwtSystem::MyAcmwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwtSystem::MyAcmwtSystem
  end

end

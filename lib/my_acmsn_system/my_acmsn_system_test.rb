class MyAcmsnSystem::MyAcmsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmsnSystem::MyAcmsnSystem
  end

end

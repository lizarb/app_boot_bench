class MyAcmekSystem::MyAcmekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmekSystem::MyAcmekSystem
  end

end

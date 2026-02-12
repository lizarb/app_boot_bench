class MyAcbtdSystem::MyAcbtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtdSystem::MyAcbtdSystem
  end

end

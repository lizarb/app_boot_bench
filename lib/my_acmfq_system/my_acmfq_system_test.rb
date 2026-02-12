class MyAcmfqSystem::MyAcmfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfqSystem::MyAcmfqSystem
  end

end

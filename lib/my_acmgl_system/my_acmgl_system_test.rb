class MyAcmglSystem::MyAcmglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmglSystem::MyAcmglSystem
  end

end

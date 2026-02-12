class MyAcmozSystem::MyAcmozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmozSystem::MyAcmozSystem
  end

end

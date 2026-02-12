class MyAcmwoSystem::MyAcmwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwoSystem::MyAcmwoSystem
  end

end

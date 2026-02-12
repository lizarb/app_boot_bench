class MyAcknxSystem::MyAcknxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknxSystem::MyAcknxSystem
  end

end

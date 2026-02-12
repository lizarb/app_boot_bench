class MyActapSystem::MyActapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActapSystem::MyActapSystem
  end

end

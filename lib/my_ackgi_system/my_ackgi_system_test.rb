class MyAckgiSystem::MyAckgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgiSystem::MyAckgiSystem
  end

end

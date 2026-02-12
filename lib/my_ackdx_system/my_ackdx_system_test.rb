class MyAckdxSystem::MyAckdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdxSystem::MyAckdxSystem
  end

end

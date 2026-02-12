class MyAckfxSystem::MyAckfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfxSystem::MyAckfxSystem
  end

end

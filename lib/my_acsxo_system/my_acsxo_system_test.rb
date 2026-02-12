class MyAcsxoSystem::MyAcsxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxoSystem::MyAcsxoSystem
  end

end

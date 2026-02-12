class MyAcmxoSystem::MyAcmxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxoSystem::MyAcmxoSystem
  end

end

class MyAcusiSystem::MyAcusiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusiSystem::MyAcusiSystem
  end

end

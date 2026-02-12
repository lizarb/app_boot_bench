class MyAcnnxSystem::MyAcnnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnxSystem::MyAcnnxSystem
  end

end

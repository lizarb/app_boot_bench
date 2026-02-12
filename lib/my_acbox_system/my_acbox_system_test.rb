class MyAcboxSystem::MyAcboxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcboxSystem::MyAcboxSystem
  end

end

class MyAckvxSystem::MyAckvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvxSystem::MyAckvxSystem
  end

end

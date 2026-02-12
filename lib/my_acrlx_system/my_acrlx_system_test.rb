class MyAcrlxSystem::MyAcrlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlxSystem::MyAcrlxSystem
  end

end

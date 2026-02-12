class MyAcvpxSystem::MyAcvpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpxSystem::MyAcvpxSystem
  end

end

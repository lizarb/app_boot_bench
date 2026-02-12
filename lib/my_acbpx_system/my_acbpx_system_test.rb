class MyAcbpxSystem::MyAcbpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpxSystem::MyAcbpxSystem
  end

end

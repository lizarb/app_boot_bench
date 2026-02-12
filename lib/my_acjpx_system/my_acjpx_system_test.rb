class MyAcjpxSystem::MyAcjpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpxSystem::MyAcjpxSystem
  end

end

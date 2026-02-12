class MyAcusxSystem::MyAcusxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusxSystem::MyAcusxSystem
  end

end

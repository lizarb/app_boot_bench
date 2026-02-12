class MyAcajxSystem::MyAcajxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajxSystem::MyAcajxSystem
  end

end

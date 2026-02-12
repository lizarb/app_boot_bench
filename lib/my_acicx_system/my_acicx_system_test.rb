class MyAcicxSystem::MyAcicxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicxSystem::MyAcicxSystem
  end

end

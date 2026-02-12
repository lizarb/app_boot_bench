class MyAchdxSystem::MyAchdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdxSystem::MyAchdxSystem
  end

end

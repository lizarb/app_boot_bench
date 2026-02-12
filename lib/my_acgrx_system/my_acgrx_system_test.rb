class MyAcgrxSystem::MyAcgrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrxSystem::MyAcgrxSystem
  end

end

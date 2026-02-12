class MyAcbbxSystem::MyAcbbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbxSystem::MyAcbbxSystem
  end

end

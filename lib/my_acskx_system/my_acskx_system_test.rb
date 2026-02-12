class MyAcskxSystem::MyAcskxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskxSystem::MyAcskxSystem
  end

end

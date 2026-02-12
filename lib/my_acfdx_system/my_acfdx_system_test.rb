class MyAcfdxSystem::MyAcfdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdxSystem::MyAcfdxSystem
  end

end

class MyAcfrxSystem::MyAcfrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrxSystem::MyAcfrxSystem
  end

end

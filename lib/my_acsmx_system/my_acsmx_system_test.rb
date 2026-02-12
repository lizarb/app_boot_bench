class MyAcsmxSystem::MyAcsmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmxSystem::MyAcsmxSystem
  end

end

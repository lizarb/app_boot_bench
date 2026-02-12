class MyAckhxSystem::MyAckhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhxSystem::MyAckhxSystem
  end

end

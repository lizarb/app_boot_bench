class MyAcpmxSystem::MyAcpmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmxSystem::MyAcpmxSystem
  end

end

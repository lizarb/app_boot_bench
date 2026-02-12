class MyAcinxSystem::MyAcinxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinxSystem::MyAcinxSystem
  end

end

class MyAasqxSystem::MyAasqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqxSystem::MyAasqxSystem
  end

end

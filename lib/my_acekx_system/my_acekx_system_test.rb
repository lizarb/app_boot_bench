class MyAcekxSystem::MyAcekxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekxSystem::MyAcekxSystem
  end

end

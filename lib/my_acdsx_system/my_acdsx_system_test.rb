class MyAcdsxSystem::MyAcdsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsxSystem::MyAcdsxSystem
  end

end

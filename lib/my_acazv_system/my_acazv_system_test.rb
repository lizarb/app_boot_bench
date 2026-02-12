class MyAcazvSystem::MyAcazvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazvSystem::MyAcazvSystem
  end

end

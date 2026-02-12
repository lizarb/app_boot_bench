class MyAchhxSystem::MyAchhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhxSystem::MyAchhxSystem
  end

end

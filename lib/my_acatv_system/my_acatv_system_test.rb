class MyAcatvSystem::MyAcatvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatvSystem::MyAcatvSystem
  end

end

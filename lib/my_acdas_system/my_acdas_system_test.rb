class MyAcdasSystem::MyAcdasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdasSystem::MyAcdasSystem
  end

end

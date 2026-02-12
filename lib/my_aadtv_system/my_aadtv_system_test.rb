class MyAadtvSystem::MyAadtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtvSystem::MyAadtvSystem
  end

end

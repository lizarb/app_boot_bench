class MyAbgtvSystem::MyAbgtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtvSystem::MyAbgtvSystem
  end

end

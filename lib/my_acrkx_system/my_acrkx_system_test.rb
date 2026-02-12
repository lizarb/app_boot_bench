class MyAcrkxSystem::MyAcrkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkxSystem::MyAcrkxSystem
  end

end

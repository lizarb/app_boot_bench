class MyAbmbxSystem::MyAbmbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbxSystem::MyAbmbxSystem
  end

end

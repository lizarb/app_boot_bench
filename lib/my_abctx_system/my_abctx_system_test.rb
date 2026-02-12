class MyAbctxSystem::MyAbctxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctxSystem::MyAbctxSystem
  end

end

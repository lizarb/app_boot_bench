class MyAbufxSystem::MyAbufxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufxSystem::MyAbufxSystem
  end

end
